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
        Schema::table('filter_titles', function (Blueprint $table) {
            //$table->foreignId('menu_index_id')->after('status')->constrained();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('filter_titles', function (Blueprint $table) {
            $table->foreignId('menu_index_id')->after('status')->constrained();
        });
    }
};
