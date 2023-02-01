<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('products', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->foreignId('menu_sub_id')->constrained();
            $table->text('image_front');
            $table->text('image_back');
            $table->text('des_1');
            $table->text('des_2');
            $table->text('des_3');
            $table->bigInteger('number_view');
            $table->bigInteger('number_payment');
            $table->bigInteger('avg_price');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('products');
    }
};
