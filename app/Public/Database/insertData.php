<?php
namespace App\Public\Database;

trait  insertData
{
    public function insertData(String $namespaceModel , Array $valus)
    {
         $namespaceModel::create($valus);
         return $this;
    }
    public function updateData(String $namespaceModel , Array $valus , Array $where = Null)
    {
         ($where) ? $namespaceModel::update($valus) : $namespaceModel::where($where)->update($valus);
         return $this;
    }
    public function incrementData(String $namespaceModel , Array $valus , Array $where)
    {
         $namespaceModel::where($where)->increment($valus[0] , $valus[1]);
         return $this;
    }
}
?>
