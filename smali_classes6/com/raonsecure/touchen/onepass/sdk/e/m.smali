.class public Lcom/raonsecure/touchen/onepass/sdk/e/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "w"


# static fields
.field public static G:I = 0x178c

.field public static final K:Ljava/lang/String; = "onepass_token.db"

.field public static final d:I = 0x1


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onepass_token.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "t_opinfo"

    .line 4
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "t_opinfo"

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 3

    const-string v0, "I+U*J\u0012r\u001eI\u000bc\u0015N\u001ah\u001fj\u001et[8[b\u001ej\u001er\u001eG\u0017jS/[<[u\u000fg\tr"

    .line 7
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ICUBJzrvIcc}Nrhwjvt383bvjvrvG\u007fj;/3<3UBJzrvBrrrdruv&zu3hfj\u007f"

    .line 9
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v1
.end method

.method public D(Ljava/lang/String;)I
    .locals 5

    const-string v0, "4V(W7o\u000fc4v\u001eh3g\u0015b\u0017c\t&E&\u001fc\u0017c\u000fcS/[<[u\u000fg\tr"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    const-string v2, "r|mvhXcj&.&,"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p1

    .line 6
    :cond_1
    :goto_0
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "\u0017i\u0018g\u0017R\u0014m\u001eh"

    .line 16
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    const-string v2, "r|mvhXcj&.&,"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p1

    .line 20
    :cond_2
    :goto_0
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    return p1

    .line 21
    :cond_3
    :goto_1
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    if-eqz p1, :cond_b

    const-string v0, ""

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_9

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_8

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_7

    .line 34
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_6

    .line 35
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "r|mvhXcj"

    .line 38
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u0017i\u0018g\u0017R\u0014m\u001eh"

    .line 39
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "siteId"

    .line 40
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "`capzevOw"

    .line 41
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loginId"

    .line 42
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceId"

    .line 43
    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 45
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide p1

    .line 47
    :cond_6
    :goto_0
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1

    .line 48
    :cond_7
    :goto_1
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1

    .line 49
    :cond_8
    :goto_2
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1

    .line 50
    :cond_9
    :goto_3
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1

    .line 51
    :cond_a
    :goto_4
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1

    .line 52
    :cond_b
    :goto_5
    sget p1, Lcom/raonsecure/touchen/onepass/sdk/e/m;->G:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u\u001ej\u001ee\u000f&\u0017i\u0018g\u0017R\u0014m\u001eh[`\ti\u0016&"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3q{cac3r|mvhXcj&.&,"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    move-object v2, v0

    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const-string p1, "\u0015s\u0017j"

    .line 29
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e\tc\u001ar\u001e&\u000fg\u0019j\u001e&"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";r|mvhXcj&gckr3vao~ga\u007f3mv\u007f3h|r3hfj\u007f*3j|erjGixc}&gckr3h|r3hfj\u007f*3uzrvOw&gckr3h|r3hfj\u007f*3uvteopcZb3rv~g&}ig&}s\u007fj?&\u007fito}Ow&gckr3h|r3hfj\u007f*3bvpzevOw&gckr3h|r3hfj\u007f/("

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
