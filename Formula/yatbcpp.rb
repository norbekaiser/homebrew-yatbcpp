class Yatbcpp < Formula
    homepage "https://github.com/norbekaiser/homebrew-yatbcpp"
    url "https://yatbcpp.norbert-ruehl.de/download/homebrew-yatbcpp-0.0.1.tar.gz"
    sha256 "73a9f44baf238c61ad89e8afed8b2024ad7c1df8e2a9cfdce3d4c90ec1c463a3"

    depends_on "cmake" => :build
    depends_on "jsoncpp"
    depends_on "curl"

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

end