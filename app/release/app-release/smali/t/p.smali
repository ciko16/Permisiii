.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lt/p;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lt/p;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lt/p;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x46

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/p;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/p;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/p;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lt/a;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lt/s;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/k;
    .locals 20

    new-instance v0, Lt/k;

    invoke-direct {v0}, Lt/k;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lt/t;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lt/t;->a:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1
    sget-object v2, La3/p;->K:[Ljava/lang/String;

    sget-object v3, Lt/p;->d:[I

    sget-object v4, Lt/p;->e:Landroid/util/SparseIntArray;

    iget-object v12, v0, Lt/k;->b:Lt/n;

    iget-object v13, v0, Lt/k;->e:Lt/o;

    iget-object v14, v0, Lt/k;->c:Lt/m;

    iget-object v15, v0, Lt/k;->d:Lt/l;

    const-string v5, "/"

    const-string v6, "unused attribute 0x"

    const-string v10, "CURRENTLY UNSUPPORTED"

    const-string v7, "Unknown attribute 0x"

    const-string v8, "   "

    const-string v11, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move-object/from16 v16, v7

    new-instance v7, Lt/j;

    invoke-direct {v7}, Lt/j;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_f

    move/from16 p2, v9

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 v18, v3

    sget-object v3, Lt/p;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v7

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, v15, Lt/l;->g:Z

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x63

    move-object/from16 v19, v2

    goto/16 :goto_4

    :pswitch_2
    sget v3, Ls/a;->s:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    move-object/from16 v19, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    iget v2, v0, Lt/k;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lt/k;->a:I

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x61

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_5
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_2
    invoke-static {v7, v1, v9, v2}, Lt/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5e

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x5d

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v19, v2

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v14, Lt/m;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v2}, Lt/j;->b(II)V

    iget v2, v14, Lt/m;->i:I

    if-eq v2, v3, :cond_6

    move v2, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lt/m;->h:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-virtual {v7, v2, v3}, Lt/j;->d(Ljava/lang/String;I)V

    iget-object v2, v14, Lt/m;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v14, Lt/m;->i:I

    const/16 v9, 0x59

    invoke-virtual {v7, v9, v3}, Lt/j;->b(II)V

    :goto_3
    const/4 v3, -0x2

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v3}, Lt/j;->b(II)V

    goto/16 :goto_a

    :cond_3
    const/4 v2, -0x1

    const/16 v9, 0x58

    invoke-virtual {v7, v9, v2}, Lt/j;->b(II)V

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0x58

    iget v3, v14, Lt/m;->i:I

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lt/j;->b(II)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x55

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->g:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x54

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->h:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x53

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/16 v3, 0x52

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lt/l;->m0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x51

    goto :goto_4

    :pswitch_f
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lt/l;->l0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x50

    goto :goto_4

    :pswitch_10
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x4f

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v19, v2

    iget v2, v12, Lt/n;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4e

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v19, v2

    const/16 v2, 0x4d

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x4c

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v19, v2

    iget-boolean v2, v15, Lt/l;->n0:Z

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v9, 0x4b

    :goto_4
    invoke-virtual {v7, v9, v3}, Lt/j;->c(IZ)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v19, v2

    const/16 v2, 0x4a

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->g0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x49

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->f0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x48

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v19, v2

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v19, v2

    const/16 v2, 0x46

    goto :goto_5

    :pswitch_1a
    move-object/from16 v19, v2

    const/16 v2, 0x45

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v7, v2, v9}, Lt/j;->a(IF)V

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v19, v2

    iget v2, v12, Lt/n;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x44

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x43

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v19, v2

    const/16 v2, 0x42

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v7, v2, v9}, Lt/j;->b(II)V

    goto/16 :goto_a

    :pswitch_1e
    move-object/from16 v19, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v19, v3

    :goto_6
    const/16 v3, 0x41

    invoke-virtual {v7, v2, v3}, Lt/j;->d(Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_1f
    move-object/from16 v19, v2

    iget v2, v14, Lt/m;->a:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v3, 0x40

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3f

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3e

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x3c

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3b

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x3a

    goto/16 :goto_9

    :pswitch_25
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x39

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x38

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x37

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x36

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x35

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x34

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x33

    goto/16 :goto_7

    :pswitch_2c
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x32

    goto/16 :goto_7

    :pswitch_2d
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v3, 0x31

    goto/16 :goto_7

    :pswitch_2e
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x30

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2f

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2e

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v19, v2

    iget v2, v13, Lt/o;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2d

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v19, v2

    const/16 v2, 0x2c

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lt/j;->c(IZ)V

    iget v3, v13, Lt/o;->m:F

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v2, v3}, Lt/j;->a(IF)V

    goto/16 :goto_a

    :pswitch_33
    move-object/from16 v19, v2

    iget v2, v12, Lt/n;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x2b

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x2a

    goto/16 :goto_9

    :pswitch_35
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_36
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x28

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x27

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v19, v2

    iget v2, v0, Lt/k;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lt/k;->a:I

    const/16 v3, 0x26

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x25

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x22

    goto/16 :goto_9

    :pswitch_3b
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1f

    goto/16 :goto_9

    :pswitch_3c
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x1c

    goto/16 :goto_9

    :pswitch_3d
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x1b

    goto/16 :goto_9

    :pswitch_3e
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x18

    goto/16 :goto_9

    :pswitch_3f
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x17

    goto/16 :goto_9

    :pswitch_40
    move-object/from16 v19, v2

    iget v2, v12, Lt/n;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    const/16 v3, 0x16

    goto/16 :goto_9

    :pswitch_41
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    const/16 v3, 0x15

    goto/16 :goto_9

    :pswitch_42
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x14

    goto :goto_7

    :pswitch_43
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/16 v3, 0x13

    :goto_7
    invoke-virtual {v7, v3, v2}, Lt/j;->a(IF)V

    goto/16 :goto_a

    :pswitch_44
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x12

    goto/16 :goto_9

    :pswitch_45
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x11

    goto/16 :goto_9

    :pswitch_46
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x10

    goto/16 :goto_9

    :pswitch_47
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xf

    goto :goto_9

    :pswitch_48
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xe

    goto :goto_9

    :pswitch_49
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xd

    goto :goto_9

    :pswitch_4a
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xc

    goto :goto_9

    :pswitch_4b
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0xb

    goto :goto_9

    :pswitch_4c
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x8

    goto :goto_9

    :pswitch_4d
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x7

    goto :goto_9

    :pswitch_4e
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x6

    goto :goto_9

    :pswitch_4f
    move-object/from16 v19, v2

    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lt/j;->d(Ljava/lang/String;I)V

    goto :goto_a

    :pswitch_50
    move-object/from16 v19, v2

    iget v2, v15, Lt/l;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    :goto_9
    invoke-virtual {v7, v3, v2}, Lt/j;->b(II)V

    :cond_6
    :goto_a
    move-object/from16 v3, v16

    move-object/from16 v16, v7

    :goto_b
    add-int/lit8 v2, v18, 0x1

    move/from16 v9, p2

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object v3, v7

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_e

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    move/from16 p2, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_8

    const/16 v2, 0x17

    if-eq v2, v9, :cond_8

    const/16 v2, 0x18

    if-eq v2, v9, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_8
    const/16 v2, 0x18

    :cond_9
    :goto_d
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    :pswitch_51
    move-object/from16 v16, v6

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_52
    iget v2, v15, Lt/l;->o0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->o0:I

    goto :goto_f

    :pswitch_53
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_54
    const/4 v2, 0x0

    :goto_e
    invoke-static {v15, v1, v9, v2}, Lt/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_f

    :pswitch_55
    iget v2, v15, Lt/l;->S:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->S:I

    goto :goto_f

    :pswitch_56
    iget v2, v15, Lt/l;->L:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->L:I

    goto :goto_f

    :pswitch_57
    iget v2, v15, Lt/l;->r:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->r:I

    goto :goto_f

    :pswitch_58
    iget v2, v15, Lt/l;->q:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->q:I

    :goto_f
    move-object/from16 v16, v6

    goto :goto_10

    :pswitch_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v6, -0x1

    goto/16 :goto_12

    :pswitch_5a
    move-object/from16 v16, v6

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    const/4 v6, -0x1

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v14, Lt/m;->i:I

    goto/16 :goto_12

    :cond_a
    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lt/m;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, -0x1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v14, Lt/m;->i:I

    goto/16 :goto_11

    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_12

    :cond_c
    const/4 v2, -0x1

    iget v6, v14, Lt/m;->i:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_11

    :pswitch_5b
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lt/m;->f:F

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Lt/m;->f:F

    goto/16 :goto_12

    :pswitch_5c
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lt/m;->g:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Lt/m;->g:I

    goto/16 :goto_12

    :pswitch_5d
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v13, Lt/o;->h:I

    invoke-static {v1, v9, v6}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v13, Lt/o;->h:I

    goto/16 :goto_12

    :pswitch_5e
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lt/m;->b:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Lt/m;->b:I

    goto/16 :goto_12

    :pswitch_5f
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lt/l;->m0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lt/l;->m0:Z

    goto/16 :goto_12

    :pswitch_60
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lt/l;->l0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lt/l;->l0:Z

    goto/16 :goto_12

    :pswitch_61
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lt/m;->d:F

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Lt/m;->d:F

    goto/16 :goto_12

    :pswitch_62
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v12, Lt/n;->b:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v12, Lt/n;->b:I

    goto/16 :goto_12

    :pswitch_63
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lt/l;->k0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_64
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v14, Lt/m;->c:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v14, Lt/m;->c:I

    goto/16 :goto_12

    :pswitch_65
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget-boolean v6, v15, Lt/l;->n0:Z

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Lt/l;->n0:Z

    goto/16 :goto_12

    :pswitch_66
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lt/l;->j0:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_67
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v15, Lt/l;->g0:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Lt/l;->g0:I

    goto/16 :goto_12

    :pswitch_68
    move-object/from16 v16, v6

    const/4 v2, -0x1

    iget v6, v15, Lt/l;->f0:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Lt/l;->f0:I

    goto/16 :goto_12

    :pswitch_69
    move-object/from16 v16, v6

    const/4 v2, -0x1

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_6a
    move-object/from16 v16, v6

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v15, Lt/l;->e0:F

    goto/16 :goto_12

    :pswitch_6b
    move-object/from16 v16, v6

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v15, Lt/l;->d0:F

    goto/16 :goto_12

    :pswitch_6c
    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v2, v12, Lt/n;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Lt/n;->d:F

    goto/16 :goto_12

    :pswitch_6d
    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v2, v14, Lt/m;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v14, Lt/m;->e:F

    goto/16 :goto_12

    :pswitch_6e
    move-object/from16 v16, v6

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    :goto_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_6f
    move-object/from16 v16, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v6, v2, :cond_d

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_11

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    aget-object v9, v19, v9

    goto :goto_11

    :pswitch_70
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v14, Lt/m;->a:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v14, Lt/m;->a:I

    goto/16 :goto_12

    :pswitch_71
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->B:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->B:F

    goto/16 :goto_12

    :pswitch_72
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->A:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->A:I

    goto/16 :goto_12

    :pswitch_73
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->z:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->z:I

    goto/16 :goto_12

    :pswitch_74
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->a:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lt/o;->a:F

    goto/16 :goto_12

    :pswitch_75
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->c0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->c0:I

    goto/16 :goto_12

    :pswitch_76
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->b0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->b0:I

    goto/16 :goto_12

    :pswitch_77
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->a0:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->a0:I

    goto/16 :goto_12

    :pswitch_78
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->Z:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->Z:I

    goto/16 :goto_12

    :pswitch_79
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->Y:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->Y:I

    goto/16 :goto_12

    :pswitch_7a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->X:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->X:I

    goto/16 :goto_12

    :pswitch_7b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->k:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->k:F

    goto/16 :goto_12

    :pswitch_7c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->j:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->j:F

    goto/16 :goto_12

    :pswitch_7d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->i:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->i:F

    goto/16 :goto_12

    :pswitch_7e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->g:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->g:F

    goto/16 :goto_12

    :pswitch_7f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->f:F

    goto/16 :goto_12

    :pswitch_80
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->e:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lt/o;->e:F

    goto/16 :goto_12

    :pswitch_81
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->d:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lt/o;->d:F

    goto/16 :goto_12

    :pswitch_82
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lt/o;->c:F

    goto/16 :goto_12

    :pswitch_83
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v13, Lt/o;->b:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Lt/o;->b:F

    goto/16 :goto_12

    :pswitch_84
    move-object/from16 v16, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    iput-boolean v2, v13, Lt/o;->l:Z

    iget v2, v13, Lt/o;->m:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Lt/o;->m:F

    goto/16 :goto_12

    :pswitch_85
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v12, Lt/n;->c:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v12, Lt/n;->c:F

    goto/16 :goto_12

    :pswitch_86
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->W:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->W:I

    goto/16 :goto_12

    :pswitch_87
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->V:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->V:I

    goto/16 :goto_12

    :pswitch_88
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->T:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->T:F

    goto/16 :goto_12

    :pswitch_89
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->U:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->U:F

    goto/16 :goto_12

    :pswitch_8a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v0, Lt/k;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lt/k;->a:I

    goto/16 :goto_12

    :pswitch_8b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->x:F

    goto/16 :goto_12

    :pswitch_8c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->l:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->l:I

    goto/16 :goto_12

    :pswitch_8d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->m:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->m:I

    goto/16 :goto_12

    :pswitch_8e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->H:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->H:I

    goto/16 :goto_12

    :pswitch_8f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->t:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->t:I

    goto/16 :goto_12

    :pswitch_90
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->s:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->s:I

    goto/16 :goto_12

    :pswitch_91
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->K:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->K:I

    goto/16 :goto_12

    :pswitch_92
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->k:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->k:I

    goto/16 :goto_12

    :pswitch_93
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->j:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->j:I

    goto/16 :goto_12

    :pswitch_94
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->G:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->G:I

    goto/16 :goto_12

    :pswitch_95
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->E:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v15, Lt/l;->E:I

    goto/16 :goto_12

    :pswitch_96
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->i:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->i:I

    goto/16 :goto_12

    :pswitch_97
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->h:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->h:I

    goto/16 :goto_12

    :pswitch_98
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->F:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->F:I

    goto/16 :goto_12

    :pswitch_99
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->b:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v15, Lt/l;->b:I

    goto/16 :goto_12

    :pswitch_9a
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v12, Lt/n;->a:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v17, v2

    iput v2, v12, Lt/n;->a:I

    goto/16 :goto_12

    :pswitch_9b
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->c:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v15, Lt/l;->c:I

    goto/16 :goto_12

    :pswitch_9c
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->w:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->w:F

    goto/16 :goto_12

    :pswitch_9d
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->f:F

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v15, Lt/l;->f:F

    goto/16 :goto_12

    :pswitch_9e
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->e:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lt/l;->e:I

    goto/16 :goto_12

    :pswitch_9f
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->d:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lt/l;->d:I

    goto/16 :goto_12

    :pswitch_a0
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->N:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->N:I

    goto/16 :goto_12

    :pswitch_a1
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->R:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->R:I

    goto/16 :goto_12

    :pswitch_a2
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->O:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->O:I

    goto/16 :goto_12

    :pswitch_a3
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->M:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->M:I

    goto/16 :goto_12

    :pswitch_a4
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->Q:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->Q:I

    goto/16 :goto_12

    :pswitch_a5
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->P:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->P:I

    goto/16 :goto_12

    :pswitch_a6
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->u:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->u:I

    goto/16 :goto_12

    :pswitch_a7
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->v:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->v:I

    goto :goto_12

    :pswitch_a8
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->J:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->J:I

    goto :goto_12

    :pswitch_a9
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->D:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lt/l;->D:I

    goto :goto_12

    :pswitch_aa
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->C:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v15, Lt/l;->C:I

    goto :goto_12

    :pswitch_ab
    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lt/l;->y:Ljava/lang/String;

    goto :goto_12

    :pswitch_ac
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->n:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->n:I

    goto :goto_12

    :pswitch_ad
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->o:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->o:I

    goto :goto_12

    :pswitch_ae
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->I:I

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v15, Lt/l;->I:I

    goto :goto_12

    :pswitch_af
    move-object/from16 v16, v6

    const/4 v6, 0x0

    iget v2, v15, Lt/l;->p:I

    invoke-static {v1, v9, v2}, Lt/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v15, Lt/l;->p:I

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_e
    iget-object v2, v15, Lt/l;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v15, Lt/l;->i0:[I

    .line 4
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    :cond_1
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_4
    move v4, v7

    .line 47
    move v7, p1

    .line 48
    :goto_0
    instance-of p1, p0, Lt/e;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    check-cast p0, Lt/e;

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iput-boolean v4, p0, Lt/e;->W:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    iput-boolean v4, p0, Lt/e;->X:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    instance-of p1, p0, Lt/l;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    check-cast p0, Lt/l;

    .line 71
    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    iput v7, p0, Lt/l;->b:I

    .line 75
    .line 76
    iput-boolean v4, p0, Lt/l;->l0:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iput v7, p0, Lt/l;->c:I

    .line 80
    .line 81
    iput-boolean v4, p0, Lt/l;->m0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    instance-of p1, p0, Lt/j;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    check-cast p0, Lt/j;

    .line 89
    .line 90
    if-nez p3, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, v3, v7}, Lt/j;->b(II)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x50

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    invoke-virtual {p0, v2, v7}, Lt/j;->b(II)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x51

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, v4}, Lt/j;->c(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_2
    return-void

    .line 107
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_c
    const/16 p2, 0x3d

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez p2, :cond_1c

    .line 126
    .line 127
    add-int/2addr v0, v5

    .line 128
    if-ge p2, v0, :cond_1c

    .line 129
    .line 130
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/2addr p2, v4

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_1c

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "ratio"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    instance-of p2, p0, Lt/e;

    .line 162
    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    check-cast p0, Lt/e;

    .line 166
    .line 167
    if-nez p3, :cond_d

    .line 168
    .line 169
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    :goto_3
    invoke-static {p0, p1}, Lt/p;->h(Lt/e;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_e
    instance-of p2, p0, Lt/l;

    .line 180
    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    check-cast p0, Lt/l;

    .line 184
    .line 185
    iput-object p1, p0, Lt/l;->y:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_f
    instance-of p2, p0, Lt/j;

    .line 190
    .line 191
    if-eqz p2, :cond_1c

    .line 192
    .line 193
    check-cast p0, Lt/j;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v6}, Lt/j;->d(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_10
    const-string v0, "weight"

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    instance-of p2, p0, Lt/e;

    .line 213
    .line 214
    if-eqz p2, :cond_12

    .line 215
    .line 216
    check-cast p0, Lt/e;

    .line 217
    .line 218
    if-nez p3, :cond_11

    .line 219
    .line 220
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 221
    .line 222
    iput p1, p0, Lt/e;->H:F

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 227
    .line 228
    iput p1, p0, Lt/e;->I:F

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_12
    instance-of p2, p0, Lt/l;

    .line 233
    .line 234
    if-eqz p2, :cond_14

    .line 235
    .line 236
    check-cast p0, Lt/l;

    .line 237
    .line 238
    if-nez p3, :cond_13

    .line 239
    .line 240
    iput v7, p0, Lt/l;->b:I

    .line 241
    .line 242
    iput p1, p0, Lt/l;->U:F

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_13
    iput v7, p0, Lt/l;->c:I

    .line 247
    .line 248
    iput p1, p0, Lt/l;->T:F

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_14
    instance-of p2, p0, Lt/j;

    .line 253
    .line 254
    if-eqz p2, :cond_1c

    .line 255
    .line 256
    check-cast p0, Lt/j;

    .line 257
    .line 258
    if-nez p3, :cond_15

    .line 259
    .line 260
    invoke-virtual {p0, v3, v7}, Lt/j;->b(II)V

    .line 261
    .line 262
    .line 263
    const/16 p2, 0x27

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_15
    invoke-virtual {p0, v2, v7}, Lt/j;->b(II)V

    .line 267
    .line 268
    .line 269
    const/16 p2, 0x28

    .line 270
    .line 271
    :goto_4
    invoke-virtual {p0, p2, p1}, Lt/j;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_16
    const-string v0, "parent"

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_1c

    .line 282
    .line 283
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/high16 p2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 p2, 0x0

    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    instance-of p2, p0, Lt/e;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    if-eqz p2, :cond_18

    .line 302
    .line 303
    check-cast p0, Lt/e;

    .line 304
    .line 305
    if-nez p3, :cond_17

    .line 306
    .line 307
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    .line 309
    iput p1, p0, Lt/e;->R:F

    .line 310
    .line 311
    iput v0, p0, Lt/e;->L:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    .line 316
    iput p1, p0, Lt/e;->S:F

    .line 317
    .line 318
    iput v0, p0, Lt/e;->M:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_18
    instance-of p2, p0, Lt/l;

    .line 322
    .line 323
    if-eqz p2, :cond_1a

    .line 324
    .line 325
    check-cast p0, Lt/l;

    .line 326
    .line 327
    if-nez p3, :cond_19

    .line 328
    .line 329
    iput v7, p0, Lt/l;->b:I

    .line 330
    .line 331
    iput p1, p0, Lt/l;->d0:F

    .line 332
    .line 333
    iput v0, p0, Lt/l;->X:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_19
    iput v7, p0, Lt/l;->c:I

    .line 337
    .line 338
    iput p1, p0, Lt/l;->e0:F

    .line 339
    .line 340
    iput v0, p0, Lt/l;->Y:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_1a
    instance-of p1, p0, Lt/j;

    .line 344
    .line 345
    if-eqz p1, :cond_1c

    .line 346
    .line 347
    check-cast p0, Lt/j;

    .line 348
    .line 349
    if-nez p3, :cond_1b

    .line 350
    .line 351
    invoke-virtual {p0, v3, v7}, Lt/j;->b(II)V

    .line 352
    .line 353
    .line 354
    const/16 p1, 0x36

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_1b
    invoke-virtual {p0, v2, v7}, Lt/j;->b(II)V

    .line 358
    .line 359
    .line 360
    const/16 p1, 0x37

    .line 361
    .line 362
    :goto_5
    invoke-virtual {p0, p1, v0}, Lt/j;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    :catch_0
    :cond_1c
    :goto_6
    return-void
.end method

.method public static h(Lt/e;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    if-ne v3, v2, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lt/e;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lt/p;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v3, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v8, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    iget-boolean v10, v1, Lt/p;->b:Z

    .line 82
    .line 83
    const/4 v12, -0x1

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    if-eq v0, v12, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_2
    if-ne v0, v12, :cond_3

    .line 98
    .line 99
    :goto_3
    move/from16 v20, v3

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lt/k;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    instance-of v11, v9, Lt/a;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v11, v10, Lt/k;->d:Lt/l;

    .line 140
    .line 141
    iput v8, v11, Lt/l;->h0:I

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Lt/a;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v11, Lt/l;->f0:I

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Lt/a;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget v0, v11, Lt/l;->g0:I

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lt/a;->setMargin(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v11, Lt/l;->n0:Z

    .line 160
    .line 161
    invoke-virtual {v13, v0}, Lt/a;->setAllowsGoneWidget(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, Lt/l;->i0:[I

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Lt/c;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v0, v11, Lt/l;->j0:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v13, v0}, Lt/p;->c(Lt/a;Ljava/lang/String;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v11, Lt/l;->i0:[I

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Lt/c;->setReferencedIds([I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    check-cast v11, Lt/e;

    .line 191
    .line 192
    invoke-virtual {v11}, Lt/e;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lt/k;->a(Lt/e;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v10, Lt/k;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v14, "\" not found on "

    .line 201
    .line 202
    const-string v15, " Custom Attribute \""

    .line 203
    .line 204
    const-string v12, "TransitionLayout"

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lt/b;

    .line 236
    .line 237
    iget-boolean v1, v0, Lt/b;->a:Z

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    const-string v13, "set"

    .line 246
    .line 247
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move-object/from16 v19, v13

    .line 259
    .line 260
    move-object v1, v8

    .line 261
    :goto_6
    :try_start_1
    iget v13, v0, Lt/b;->b:I

    .line 262
    .line 263
    invoke-static {v13}, Lo/h;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 267
    packed-switch v13, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v13, v19

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_0
    move/from16 v20, v3

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 284
    .line 285
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput-object v18, v3, v16

    .line 290
    .line 291
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-array v2, v13, [Ljava/lang/Object;

    .line 296
    .line 297
    iget v0, v0, Lt/b;->c:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v2, v16

    .line 304
    .line 305
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :pswitch_1
    move/from16 v20, v3

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    new-array v3, v2, [Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput-object v13, v3, v16

    .line 320
    .line 321
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v13, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    iget v0, v0, Lt/b;->d:F

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v13, v16

    .line 334
    .line 335
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :pswitch_2
    move/from16 v20, v3

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    new-array v3, v2, [Ljava/lang/Class;

    .line 344
    .line 345
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput-object v13, v3, v16

    .line 350
    .line 351
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-array v13, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    iget-boolean v0, v0, Lt/b;->f:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v13, v16

    .line 364
    .line 365
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :pswitch_3
    move/from16 v20, v3

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    new-array v3, v2, [Ljava/lang/Class;

    .line 374
    .line 375
    const-class v13, Ljava/lang/CharSequence;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    aput-object v13, v3, v16

    .line 380
    .line 381
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-array v13, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v0, Lt/b;->e:Ljava/lang/String;

    .line 388
    .line 389
    aput-object v0, v13, v16

    .line 390
    .line 391
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :pswitch_4
    move/from16 v20, v3

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    new-array v3, v2, [Ljava/lang/Class;

    .line 400
    .line 401
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    aput-object v2, v3, v13

    .line 405
    .line 406
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 411
    .line 412
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 413
    .line 414
    .line 415
    iget v0, v0, Lt/b;->g:I

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    new-array v0, v13, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    aput-object v3, v0, v13

    .line 425
    .line 426
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :pswitch_5
    move/from16 v20, v3

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    new-array v3, v2, [Ljava/lang/Class;

    .line 435
    .line 436
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    aput-object v13, v3, v16

    .line 441
    .line 442
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-array v13, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    iget v0, v0, Lt/b;->g:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v13, v16

    .line 455
    .line 456
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :pswitch_6
    move/from16 v20, v3

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    new-array v3, v2, [Ljava/lang/Class;

    .line 465
    .line 466
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    aput-object v13, v3, v16

    .line 471
    .line 472
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-array v13, v2, [Ljava/lang/Object;

    .line 477
    .line 478
    iget v0, v0, Lt/b;->d:F

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v13, v16

    .line 485
    .line 486
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :goto_7
    const/16 v16, 0x0

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_8
    const/16 v16, 0x0

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :goto_9
    const/16 v16, 0x0

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :pswitch_7
    move/from16 v20, v3

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    new-array v3, v2, [Ljava/lang/Class;

    .line 504
    .line 505
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    :try_start_3
    aput-object v13, v3, v16

    .line 510
    .line 511
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-array v13, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    iget v0, v0, Lt/b;->c:I

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v13, v16

    .line 524
    .line 525
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :catch_1
    move-exception v0

    .line 530
    goto :goto_a

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_b

    .line 533
    :catch_3
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :catch_4
    move-exception v0

    .line 536
    goto :goto_7

    .line 537
    :catch_5
    move-exception v0

    .line 538
    goto :goto_8

    .line 539
    :catch_6
    move-exception v0

    .line 540
    goto :goto_9

    .line 541
    :catch_7
    move-exception v0

    .line 542
    move/from16 v20, v3

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catch_8
    move-exception v0

    .line 546
    move/from16 v20, v3

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catch_9
    move-exception v0

    .line 550
    move/from16 v20, v3

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_e

    .line 582
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, " must have a method "

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_e
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    :goto_f
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v13, v19

    .line 614
    .line 615
    move/from16 v3, v20

    .line 616
    .line 617
    :goto_10
    const/4 v8, 0x1

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_8
    move/from16 v20, v3

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v10, Lt/k;->b:Lt/n;

    .line 628
    .line 629
    iget v1, v0, Lt/n;->b:I

    .line 630
    .line 631
    if-nez v1, :cond_9

    .line 632
    .line 633
    iget v1, v0, Lt/n;->a:I

    .line 634
    .line 635
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_9
    iget v0, v0, Lt/n;->c:F

    .line 639
    .line 640
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v10, Lt/k;->e:Lt/o;

    .line 644
    .line 645
    iget v1, v0, Lt/o;->a:F

    .line 646
    .line 647
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, Lt/o;->b:F

    .line 651
    .line 652
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 653
    .line 654
    .line 655
    iget v1, v0, Lt/o;->c:F

    .line 656
    .line 657
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Lt/o;->d:F

    .line 661
    .line 662
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Lt/o;->e:F

    .line 666
    .line 667
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Lt/o;->h:I

    .line 671
    .line 672
    const/4 v2, -0x1

    .line 673
    if-eq v1, v2, :cond_a

    .line 674
    .line 675
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    iget v2, v0, Lt/o;->h:I

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_c

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/2addr v3, v2

    .line 698
    int-to-float v2, v3

    .line 699
    const/high16 v3, 0x40000000    # 2.0f

    .line 700
    .line 701
    div-float/2addr v2, v3

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    add-int/2addr v1, v6

    .line 711
    int-to-float v1, v1

    .line 712
    div-float/2addr v1, v3

    .line 713
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    sub-int/2addr v3, v6

    .line 722
    if-lez v3, :cond_c

    .line 723
    .line 724
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    sub-int/2addr v3, v6

    .line 733
    if-lez v3, :cond_c

    .line 734
    .line 735
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    int-to-float v3, v3

    .line 740
    sub-float/2addr v1, v3

    .line 741
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    int-to-float v3, v3

    .line 746
    sub-float/2addr v2, v3

    .line 747
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_a
    iget v1, v0, Lt/o;->f:F

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_b

    .line 761
    .line 762
    iget v1, v0, Lt/o;->f:F

    .line 763
    .line 764
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 765
    .line 766
    .line 767
    :cond_b
    iget v1, v0, Lt/o;->g:F

    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_c

    .line 774
    .line 775
    iget v1, v0, Lt/o;->g:F

    .line 776
    .line 777
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 778
    .line 779
    .line 780
    :cond_c
    :goto_11
    iget v1, v0, Lt/o;->i:F

    .line 781
    .line 782
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 783
    .line 784
    .line 785
    iget v1, v0, Lt/o;->j:F

    .line 786
    .line 787
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    .line 789
    .line 790
    iget v1, v0, Lt/o;->k:F

    .line 791
    .line 792
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 793
    .line 794
    .line 795
    iget-boolean v1, v0, Lt/o;->l:Z

    .line 796
    .line 797
    if-eqz v1, :cond_e

    .line 798
    .line 799
    iget v0, v0, Lt/o;->m:F

    .line 800
    .line 801
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_d
    move/from16 v20, v3

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    :cond_e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move/from16 v3, v20

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_f
    move/from16 v20, v3

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :cond_10
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lt/k;

    .line 861
    .line 862
    if-nez v2, :cond_11

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_11
    iget-object v3, v2, Lt/k;->d:Lt/l;

    .line 866
    .line 867
    iget v4, v3, Lt/l;->h0:I

    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    if-ne v4, v6, :cond_14

    .line 871
    .line 872
    new-instance v4, Lt/a;

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-direct {v4, v7}, Lt/a;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 886
    .line 887
    .line 888
    iget-object v7, v3, Lt/l;->i0:[I

    .line 889
    .line 890
    if-eqz v7, :cond_12

    .line 891
    .line 892
    invoke-virtual {v4, v7}, Lt/c;->setReferencedIds([I)V

    .line 893
    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_12
    iget-object v7, v3, Lt/l;->j0:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v7, :cond_13

    .line 899
    .line 900
    invoke-static {v4, v7}, Lt/p;->c(Lt/a;Ljava/lang/String;)[I

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iput-object v7, v3, Lt/l;->i0:[I

    .line 905
    .line 906
    invoke-virtual {v4, v7}, Lt/c;->setReferencedIds([I)V

    .line 907
    .line 908
    .line 909
    :cond_13
    :goto_14
    iget v7, v3, Lt/l;->f0:I

    .line 910
    .line 911
    invoke-virtual {v4, v7}, Lt/a;->setType(I)V

    .line 912
    .line 913
    .line 914
    iget v7, v3, Lt/l;->g0:I

    .line 915
    .line 916
    invoke-virtual {v4, v7}, Lt/a;->setMargin(I)V

    .line 917
    .line 918
    .line 919
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lt/u;

    .line 920
    .line 921
    new-instance v7, Lt/e;

    .line 922
    .line 923
    invoke-direct {v7}, Lt/e;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Lt/c;->i()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v7}, Lt/k;->a(Lt/e;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v8, p1

    .line 933
    .line 934
    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_14
    move-object/from16 v8, p1

    .line 939
    .line 940
    :goto_15
    iget-boolean v3, v3, Lt/l;->a:Z

    .line 941
    .line 942
    if-eqz v3, :cond_10

    .line 943
    .line 944
    new-instance v3, Lt/r;

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-direct {v3, v4}, Lt/r;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lt/u;

    .line 961
    .line 962
    new-instance v1, Lt/e;

    .line 963
    .line 964
    invoke-direct {v1}, Lt/e;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lt/k;->a(Lt/e;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_15
    move-object/from16 v8, p1

    .line 976
    .line 977
    move/from16 v6, v16

    .line 978
    .line 979
    move/from16 v1, v20

    .line 980
    .line 981
    :goto_16
    if-ge v6, v1, :cond_17

    .line 982
    .line 983
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    instance-of v2, v0, Lt/c;

    .line 988
    .line 989
    if-eqz v2, :cond_16

    .line 990
    .line 991
    check-cast v0, Lt/c;

    .line 992
    .line 993
    invoke-virtual {v0, v8}, Lt/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 994
    .line 995
    .line 996
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_17
    return-void

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lt/p;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lt/e;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lt/p;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lt/k;

    .line 63
    .line 64
    invoke-direct {v10}, Lt/k;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lt/k;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    iget-object v11, v1, Lt/p;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v12, " Custom Attribute \""

    .line 93
    .line 94
    new-instance v13, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lt/b;

    .line 129
    .line 130
    :try_start_0
    const-string v1, "BackgroundColor"

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    :try_start_1
    new-instance v2, Lt/b;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lt/b;-><init>(Lt/b;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move/from16 v17, v2

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "getMap"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v14, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v3, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lt/b;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Lt/b;-><init>(Lt/b;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto :goto_a

    .line 213
    :catch_3
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_5
    move-exception v0

    .line 218
    goto :goto_9

    .line 219
    :catch_6
    move-exception v0

    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    :goto_4
    move-object/from16 v16, v3

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_7
    move-exception v0

    .line 232
    move/from16 v17, v2

    .line 233
    .line 234
    :goto_6
    move-object/from16 v16, v3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "\" not found on "

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_b

    .line 255
    :catch_8
    move-exception v0

    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    :goto_9
    move-object/from16 v16, v3

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, " must have a method "

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "TransitionLayout"

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    :goto_c
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    move/from16 v2, v17

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_5
    move/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    iput-object v13, v10, Lt/k;->f:Ljava/util/HashMap;

    .line 304
    .line 305
    iput v9, v10, Lt/k;->a:I

    .line 306
    .line 307
    iget v0, v8, Lt/e;->e:I

    .line 308
    .line 309
    iget-object v1, v10, Lt/k;->d:Lt/l;

    .line 310
    .line 311
    iput v0, v1, Lt/l;->h:I

    .line 312
    .line 313
    iget v0, v8, Lt/e;->f:I

    .line 314
    .line 315
    iput v0, v1, Lt/l;->i:I

    .line 316
    .line 317
    iget v0, v8, Lt/e;->g:I

    .line 318
    .line 319
    iput v0, v1, Lt/l;->j:I

    .line 320
    .line 321
    iget v0, v8, Lt/e;->h:I

    .line 322
    .line 323
    iput v0, v1, Lt/l;->k:I

    .line 324
    .line 325
    iget v0, v8, Lt/e;->i:I

    .line 326
    .line 327
    iput v0, v1, Lt/l;->l:I

    .line 328
    .line 329
    iget v0, v8, Lt/e;->j:I

    .line 330
    .line 331
    iput v0, v1, Lt/l;->m:I

    .line 332
    .line 333
    iget v0, v8, Lt/e;->k:I

    .line 334
    .line 335
    iput v0, v1, Lt/l;->n:I

    .line 336
    .line 337
    iget v0, v8, Lt/e;->l:I

    .line 338
    .line 339
    iput v0, v1, Lt/l;->o:I

    .line 340
    .line 341
    iget v0, v8, Lt/e;->m:I

    .line 342
    .line 343
    iput v0, v1, Lt/l;->p:I

    .line 344
    .line 345
    iget v0, v8, Lt/e;->n:I

    .line 346
    .line 347
    iput v0, v1, Lt/l;->q:I

    .line 348
    .line 349
    iget v0, v8, Lt/e;->o:I

    .line 350
    .line 351
    iput v0, v1, Lt/l;->r:I

    .line 352
    .line 353
    iget v0, v8, Lt/e;->s:I

    .line 354
    .line 355
    iput v0, v1, Lt/l;->s:I

    .line 356
    .line 357
    iget v0, v8, Lt/e;->t:I

    .line 358
    .line 359
    iput v0, v1, Lt/l;->t:I

    .line 360
    .line 361
    iget v0, v8, Lt/e;->u:I

    .line 362
    .line 363
    iput v0, v1, Lt/l;->u:I

    .line 364
    .line 365
    iget v0, v8, Lt/e;->v:I

    .line 366
    .line 367
    iput v0, v1, Lt/l;->v:I

    .line 368
    .line 369
    iget v0, v8, Lt/e;->E:F

    .line 370
    .line 371
    iput v0, v1, Lt/l;->w:F

    .line 372
    .line 373
    iget v0, v8, Lt/e;->F:F

    .line 374
    .line 375
    iput v0, v1, Lt/l;->x:F

    .line 376
    .line 377
    iget-object v0, v8, Lt/e;->G:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v1, Lt/l;->y:Ljava/lang/String;

    .line 380
    .line 381
    iget v0, v8, Lt/e;->p:I

    .line 382
    .line 383
    iput v0, v1, Lt/l;->z:I

    .line 384
    .line 385
    iget v0, v8, Lt/e;->q:I

    .line 386
    .line 387
    iput v0, v1, Lt/l;->A:I

    .line 388
    .line 389
    iget v0, v8, Lt/e;->r:F

    .line 390
    .line 391
    iput v0, v1, Lt/l;->B:F

    .line 392
    .line 393
    iget v0, v8, Lt/e;->T:I

    .line 394
    .line 395
    iput v0, v1, Lt/l;->C:I

    .line 396
    .line 397
    iget v0, v8, Lt/e;->U:I

    .line 398
    .line 399
    iput v0, v1, Lt/l;->D:I

    .line 400
    .line 401
    iget v0, v8, Lt/e;->V:I

    .line 402
    .line 403
    iput v0, v1, Lt/l;->E:I

    .line 404
    .line 405
    iget v0, v8, Lt/e;->c:F

    .line 406
    .line 407
    iput v0, v1, Lt/l;->f:F

    .line 408
    .line 409
    iget v0, v8, Lt/e;->a:I

    .line 410
    .line 411
    iput v0, v1, Lt/l;->d:I

    .line 412
    .line 413
    iget v0, v8, Lt/e;->b:I

    .line 414
    .line 415
    iput v0, v1, Lt/l;->e:I

    .line 416
    .line 417
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 418
    .line 419
    iput v0, v1, Lt/l;->b:I

    .line 420
    .line 421
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 422
    .line 423
    iput v0, v1, Lt/l;->c:I

    .line 424
    .line 425
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    .line 427
    iput v0, v1, Lt/l;->F:I

    .line 428
    .line 429
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430
    .line 431
    iput v0, v1, Lt/l;->G:I

    .line 432
    .line 433
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 434
    .line 435
    iput v0, v1, Lt/l;->H:I

    .line 436
    .line 437
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 438
    .line 439
    iput v0, v1, Lt/l;->I:I

    .line 440
    .line 441
    iget v0, v8, Lt/e;->D:I

    .line 442
    .line 443
    iput v0, v1, Lt/l;->L:I

    .line 444
    .line 445
    iget v0, v8, Lt/e;->I:F

    .line 446
    .line 447
    iput v0, v1, Lt/l;->T:F

    .line 448
    .line 449
    iget v0, v8, Lt/e;->H:F

    .line 450
    .line 451
    iput v0, v1, Lt/l;->U:F

    .line 452
    .line 453
    iget v0, v8, Lt/e;->K:I

    .line 454
    .line 455
    iput v0, v1, Lt/l;->W:I

    .line 456
    .line 457
    iget v0, v8, Lt/e;->J:I

    .line 458
    .line 459
    iput v0, v1, Lt/l;->V:I

    .line 460
    .line 461
    iget-boolean v0, v8, Lt/e;->W:Z

    .line 462
    .line 463
    iput-boolean v0, v1, Lt/l;->l0:Z

    .line 464
    .line 465
    iget-boolean v0, v8, Lt/e;->X:Z

    .line 466
    .line 467
    iput-boolean v0, v1, Lt/l;->m0:Z

    .line 468
    .line 469
    iget v0, v8, Lt/e;->L:I

    .line 470
    .line 471
    iput v0, v1, Lt/l;->X:I

    .line 472
    .line 473
    iget v0, v8, Lt/e;->M:I

    .line 474
    .line 475
    iput v0, v1, Lt/l;->Y:I

    .line 476
    .line 477
    iget v0, v8, Lt/e;->P:I

    .line 478
    .line 479
    iput v0, v1, Lt/l;->Z:I

    .line 480
    .line 481
    iget v0, v8, Lt/e;->Q:I

    .line 482
    .line 483
    iput v0, v1, Lt/l;->a0:I

    .line 484
    .line 485
    iget v0, v8, Lt/e;->N:I

    .line 486
    .line 487
    iput v0, v1, Lt/l;->b0:I

    .line 488
    .line 489
    iget v0, v8, Lt/e;->O:I

    .line 490
    .line 491
    iput v0, v1, Lt/l;->c0:I

    .line 492
    .line 493
    iget v0, v8, Lt/e;->R:F

    .line 494
    .line 495
    iput v0, v1, Lt/l;->d0:F

    .line 496
    .line 497
    iget v0, v8, Lt/e;->S:F

    .line 498
    .line 499
    iput v0, v1, Lt/l;->e0:F

    .line 500
    .line 501
    iget-object v0, v8, Lt/e;->Y:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v0, v1, Lt/l;->k0:Ljava/lang/String;

    .line 504
    .line 505
    iget v0, v8, Lt/e;->x:I

    .line 506
    .line 507
    iput v0, v1, Lt/l;->N:I

    .line 508
    .line 509
    iget v0, v8, Lt/e;->z:I

    .line 510
    .line 511
    iput v0, v1, Lt/l;->P:I

    .line 512
    .line 513
    iget v0, v8, Lt/e;->w:I

    .line 514
    .line 515
    iput v0, v1, Lt/l;->M:I

    .line 516
    .line 517
    iget v0, v8, Lt/e;->y:I

    .line 518
    .line 519
    iput v0, v1, Lt/l;->O:I

    .line 520
    .line 521
    iget v0, v8, Lt/e;->A:I

    .line 522
    .line 523
    iput v0, v1, Lt/l;->R:I

    .line 524
    .line 525
    iget v0, v8, Lt/e;->B:I

    .line 526
    .line 527
    iput v0, v1, Lt/l;->Q:I

    .line 528
    .line 529
    iget v0, v8, Lt/e;->C:I

    .line 530
    .line 531
    iput v0, v1, Lt/l;->S:I

    .line 532
    .line 533
    iget v0, v8, Lt/e;->Z:I

    .line 534
    .line 535
    iput v0, v1, Lt/l;->o0:I

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v1, Lt/l;->J:I

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v1, Lt/l;->K:I

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v3, v10, Lt/k;->b:Lt/n;

    .line 554
    .line 555
    iput v0, v3, Lt/n;->a:I

    .line 556
    .line 557
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v3, Lt/n;->c:F

    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget-object v3, v10, Lt/k;->e:Lt/o;

    .line 568
    .line 569
    iput v0, v3, Lt/o;->a:F

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, v3, Lt/o;->b:F

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v3, Lt/o;->c:F

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v3, Lt/o;->d:F

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v3, Lt/o;->e:F

    .line 594
    .line 595
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    float-to-double v8, v0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    cmpl-double v8, v8, v10

    .line 607
    .line 608
    if-nez v8, :cond_6

    .line 609
    .line 610
    float-to-double v8, v4

    .line 611
    cmpl-double v8, v8, v10

    .line 612
    .line 613
    if-eqz v8, :cond_7

    .line 614
    .line 615
    :cond_6
    iput v0, v3, Lt/o;->f:F

    .line 616
    .line 617
    iput v4, v3, Lt/o;->g:F

    .line 618
    .line 619
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, v3, Lt/o;->i:F

    .line 624
    .line 625
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput v0, v3, Lt/o;->j:F

    .line 630
    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v3, Lt/o;->k:F

    .line 636
    .line 637
    iget-boolean v0, v3, Lt/o;->l:Z

    .line 638
    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v3, Lt/o;->m:F

    .line 646
    .line 647
    :cond_8
    instance-of v0, v7, Lt/a;

    .line 648
    .line 649
    if-eqz v0, :cond_9

    .line 650
    .line 651
    check-cast v7, Lt/a;

    .line 652
    .line 653
    invoke-virtual {v7}, Lt/a;->getAllowsGoneWidget()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput-boolean v0, v1, Lt/l;->n0:Z

    .line 658
    .line 659
    invoke-virtual {v7}, Lt/c;->getReferencedIds()[I

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Lt/l;->i0:[I

    .line 664
    .line 665
    invoke-virtual {v7}, Lt/a;->getType()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, v1, Lt/l;->f0:I

    .line 670
    .line 671
    invoke-virtual {v7}, Lt/a;->getMargin()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v1, Lt/l;->g0:I

    .line 676
    .line 677
    :cond_9
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v3, v16

    .line 682
    .line 683
    move/from16 v2, v17

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lt/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/k;

    move-result-object v4

    const-string v5, "Guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lt/k;->d:Lt/l;

    iput-boolean v3, v2, Lt/l;->a:Z

    :cond_1
    iget-object v2, p0, Lt/p;->c:Ljava/util/HashMap;

    iget v3, v4, Lt/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConstraintSet"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
