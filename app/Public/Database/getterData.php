<?php
namespace App\Public\Database;

trait  getterData
{
    public function getDataAll(String $namespaceModel)
    {
        return $namespaceModel::all();
    }
    public function getDataWhere(String $namespaceModel , Array $where , String $whereGet = Null)
    {
        return $namespaceModel::where($where)->get();
    }
    // public function getData(){}
    // public function getData(){}
    // public function getData(){}
}
