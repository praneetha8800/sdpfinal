<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Test Paths</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 min-h-screen flex items-center justify-center">
    <div class="container mx-auto p-4 flex flex-col items-center justify-center space-y-8">
        <h1 class="text-3xl font-bold text-center mb-8">Test Paths</h1>
        <ul class="space-y-4 w-full text-center">
            <li><a href="${pageContext.request.contextPath}/" class="text-blue-600 hover:underline">Home ("/")</a></li>
            <li><a href="${pageContext.request.contextPath}/demo1" class="text-blue-600 hover:underline">Demo 1 ("/demo1")</a></li>
            <li><a href="${pageContext.request.contextPath}/demo2" class="text-blue-600 hover:underline">Demo 2 ("/demo2")</a></li>
            <li><a href="${pageContext.request.contextPath}/demo3" class="text-blue-600 hover:underline">Demo 3 ("/demo3")</a></li>
            <li><a href="${pageContext.request.contextPath}/demo4" class="text-blue-600 hover:underline">Demo 4 ("/demo4")</a></li>
            <li>
                <form action="${pageContext.request.contextPath}/demo5" method="get" class="flex flex-col items-center space-y-2">
                    <label for="a" class="text-gray-700">Value of a:</label>
                    <input type="number" id="a" name="a" class="p-2 border border-gray-300 rounded w-64" required>
                    <label for="b" class="text-gray-700">Value of b:</label>
                    <input type="number" id="b" name="b" class="p-2 border border-gray-300 rounded w-64" required>
                    <button type="submit" class="bg-blue-500 text-white px-4 py-2 rounded hover:bg-blue-600 mt-4">Submit for Demo 5 ("/demo5")</button>
                </form>
            </li>
            <li>
                <form action="${pageContext.request.contextPath}/demo6/2200031641-/Gowtham" method="get" class="flex justify-center">
                    <button type="submit" class="bg-green-500 text-white px-4 py-2 rounded hover:bg-green-600 mt-4">Submit for Demo 6 ("/demo6/{fname}/{lname}")</button>
                </form>
            </li>
        </ul>
    </div>
</body>
</html>
