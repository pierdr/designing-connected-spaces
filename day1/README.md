# day1 - What is a Switch?



We will use arcade designed boards to simulate keyboard events.
<p align="center" >
  <img src="ipacve.jpg" alt="AFNetworking" title="AFNetworking">
</p>
[ipac website](https://www.ultimarc.com/ipac1.html)



=======
## ipac key bindings
**1RIGHT**:	Right

**1LEFT**:	Left

**1UP**:	Up

**1DOWN**:	Down

**1SW1**:	Nul

**1SW2**:	Nul

**1SW3**:	Space

**1SW4**:	Nul

**1SW5**:	z

**1SW6**:	x

**START1**:	1

**COIN1**:	5

**1A**:		c

**1B**:		v

**1C**:		`

**1D**:		p

**2RIGHT**:	g

**2LEFT**:	d

**2UP**:	r

**2DOWN**:	f

**2SW1**:	a

**2SW2**:	s

**2SW3**:	q

**2SW4**:	w

**2SW5**:	i

**2SW6**:	k

**START2**:	2

**COIN2**:	6

**2A**:		j

**2B**:		l

**2C**:		Tab key

**2D**:		Nul

=======


#keycode remapper
If you need keys that are not mapped in your keyboard you can use the utility **keycode_remapper**.


To install it just:
<p align="center" >
  <img src="keycode_remap_terminal.jpg" alt="AFNetworking" title="AFNetworking">
</p>
- copy keycode_remapper to your Applications folder;
- open the Terminal (Applications/Utility/Terminal);
- type: 


```
cd /Applications/
```

```
sudo ./keycode_remapper 18 19
```
- insert your password;


The utility in this case is remapping the keycode 18 ('1') to keycode 19 ('2').

To stop the process press crl+c or 

```
sudo killall "keycode_remapper"
```

#keycode reader

If you need to read the code of keystrokes just:

- copy keycode_reader to your Applications folder;
- open the Terminal (Applications/Utility/Terminal);
- type: 


```
cd /Applications/
```

```
sudo ./keycode_reader
```
- insert your password;

<p align="center" >
  <img src="keycode_reader_terminal.jpg" alt="AFNetworking" title="AFNetworking">
</p>

To stop the process press crl+c or 

```
sudo killall "keycode_reader"
```




