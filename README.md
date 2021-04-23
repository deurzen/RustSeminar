# Seminar: Rust

Student: Max van Deurzen<br/>
Semester: SoSe 2021


## TODOs

- ~~**Abstract**~~
- **Revision of Abstract**
- **Introduction**
- **External Dependency Management**
	- Xlib (C++ impl.) and XCB (Rust impl.) dependencies
	- Wrapper {class,struct} (resp.) and decoupling from external dependencies
	- {lack of,} (resp.) ease of using external libraries
	- **_Portability_**
		- Package manager(s), manully by developer (C++) vs Cargo (Rust)
		- Discrepancies between operating systems, platforms
	- **_Versioning_**
		- Manual (C++) vs automatic (Rust) versioning
- **Main Event Loop**
	- Event dynamic kranewm (C++ impl.) vs wzrd (Rust impl.)
	- Event loop constructs and feature usage kramewm vs wzrd
	- **_Internal Events_**
		- Data structures and language features used to represent events
	- **_Event Dispatch_**
		- Language constructs used to handle event dispatch
- **Communication with the Environment**
	- Complex feature of which the implementation constructs trickle into many parts of the program (large fan-out)
	- Data structures and language features used to represent key bindings
	- Verbose (kranewm, C++) vs use of macros (wzrd, Rust)
	- **_Inter-Process Communication_**
- **Key Bindings**
	- Complex feature of which the implementation constructs trickle into many parts of the program (large fan-out)
	- Data structures and language features used to represent key bindings
	- Verbose (kranewm, C++) vs use of macros (wzrd, Rust)
- **Clients**
	- Main data structure that represents a window under window manager control
	- Wrapper around X11 window
	- Directly manipulated by practically all parts of the program
	- Reason for pointer (C++) vs id (Rust) representation
	- **_Reference Management_**
		- Difference between using direct/smart pointer (C++) vs non-pointer indirection (Rust)
	- **_State_**
		- Data structures and language constructs used in changing the clients' state
- **Clients**
	- Data structures and language constructs used in the implementation of workspaces
- **Conclusion**
