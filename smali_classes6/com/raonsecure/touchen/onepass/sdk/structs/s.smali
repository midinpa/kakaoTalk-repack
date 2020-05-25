.class public Lcom/raonsecure/touchen/onepass/sdk/structs/s;
.super Ljava/lang/Object;
.source "p"


# static fields
.field public static final C:Ljava/lang/String; = "128"

.field public static final G:Ljava/lang/String; = "512"

.field public static final J:Ljava/lang/String; = "8"

.field public static final K:Ljava/lang/String; = "4"

.field public static final a:Ljava/lang/String; = "16"

.field public static final g:Ljava/lang/String; = "1"

.field public static final h:Ljava/lang/String; = "2"

.field public static final i:Ljava/lang/String; = "1024"

.field public static final k:Ljava/lang/String; = "64"

.field public static final l:Ljava/lang/String; = "256"

.field public static final m:Ljava/lang/String; = "32"


# instance fields
.field public A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public H:Landroid/content/Context;

.field public I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/raonsecure/touchen/onepass/sdk/structs/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

.field public f:I

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    const-string v1, "2"

    const-string v2, "4"

    const-string v3, "8"

    const-string v4, "16"

    const-string v5, "32"

    const-string v6, "64"

    const-string v7, "128"

    const-string v8, "256"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 5
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 6
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 7
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 8
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 9
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 10
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 11
    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 12
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->d:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/q;
    .locals 2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x34

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x625

    if-eq v0, v1, :cond_4

    const/16 v1, 0x65f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6be

    if-eq v0, v1, :cond_2

    const v1, 0xbe37

    if-eq v0, v1, :cond_1

    const v1, 0xc253

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const-string v0, "128"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    const-string v0, "32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 75
    :pswitch_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 76
    :pswitch_3
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 77
    :pswitch_4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 78
    :pswitch_5
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 79
    :pswitch_6
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    .line 80
    :pswitch_7
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    return-object p1

    nop

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


# virtual methods
.method public C()Lcom/raonsecure/touchen/onepass/sdk/structs/q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D()Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    return-void
.end method

.method public C(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D()Lcom/raonsecure/touchen/onepass/sdk/structs/q;
    .locals 4

    .line 81
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 82
    aget-object v1, v2, v0

    invoke-direct {p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    move-result-object v1

    .line 83
    iget v2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->f:I

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public D()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()V

    :cond_7
    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    :cond_1
    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V
    .locals 11

    .line 3
    iget-object v0, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    const-string v3, "2"

    const-string v4, "256"

    const-string v5, "128"

    const-string v6, "64"

    const-string v7, "32"

    const-string v8, "16"

    const-string v9, "8"

    const-string v10, "4"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x34

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_5

    const/16 v2, 0x625

    if-eq v1, v2, :cond_4

    const/16 v2, 0x65f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6be

    if-eq v1, v2, :cond_2

    const v2, 0xbe37

    if-eq v1, v2, :cond_1

    const v2, 0xc253

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_9

    .line 5
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 6
    :cond_9
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_a

    .line 8
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v5, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_b

    .line 11
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v6, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_c

    .line 14
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 15
    :cond_c
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_d

    .line 17
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v8, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_e

    .line 20
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v9, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_f

    .line 23
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v10, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

    .line 25
    :pswitch_7
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_10

    .line 26
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 27
    :cond_10
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;)V

    return-void

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

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 11

    .line 28
    iget-object v0, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    const-string v3, "2"

    const-string v4, "256"

    const-string v5, "128"

    const-string v6, "64"

    const-string v7, "32"

    const-string v8, "16"

    const-string v9, "8"

    const-string v10, "4"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x34

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_5

    const/16 v2, 0x625

    if-eq v1, v2, :cond_4

    const/16 v2, 0x65f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6be

    if-eq v1, v2, :cond_2

    const v2, 0xbe37

    if-eq v1, v2, :cond_1

    const v2, 0xc253

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_9

    .line 30
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->F:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_a

    .line 33
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v5, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v6, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->e:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_c

    .line 39
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->B:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_d

    .line 42
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v8, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->I:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_e

    .line 45
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v9, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->b:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 47
    :pswitch_6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_f

    .line 48
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v10, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

    .line 50
    :pswitch_7
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    if-nez v0, :cond_10

    .line 51
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->H:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 52
    :cond_10
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    invoke-virtual {v0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/i;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    return-void

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
