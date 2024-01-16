function createCycle(array) {
  let index = 0;

  return function () {
    const element = array[index];
    index = (index + 1) % array.length;
    return element;
  };


}

function createCycle(array) {

  let index = 0;

  return function () {
    const element = array[index];
    index = (index + 1) % array.length;
    return element;
  };
}
