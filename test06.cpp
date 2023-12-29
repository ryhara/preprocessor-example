# define DISALLOW_COPY_AND_ASSIGN(ClassName) \
	ClassName(const ClassName &); \
	ClassName &operator=(const ClassName &)

class TEST {
	private:
		DISALLOW_COPY_AND_ASSIGN(TEST);
	public :
		TEST() {};
		~TEST() {};
};

int main() {
	TEST test;
	return 0;
}