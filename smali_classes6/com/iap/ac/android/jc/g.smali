.class public Lcom/iap/ac/android/jc/g;
.super Ljava/lang/Object;
.source "BasicBSONDecoder.java"

# interfaces
.implements Lcom/iap/ac/android/jc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/jc/g$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lcom/iap/ac/android/jc/g$a;

.field public b:Lcom/iap/ac/android/jc/b;

.field public c:[B

.field public d:[B

.field public e:Lcom/iap/ac/android/kc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/iap/ac/android/jc/g;->f:[Ljava/lang/String;

    const/16 v0, 0x30

    const/16 v1, 0x39

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/jc/g;->a(BB)V

    const/16 v0, 0x61

    const/16 v1, 0x7a

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/jc/g;->a(BB)V

    const/16 v0, 0x41

    const/16 v1, 0x5a

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/jc/g;->a(BB)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/jc/g;->c:[B

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/jc/g;->d:[B

    .line 4
    new-instance v0, Lcom/iap/ac/android/kc/d;

    invoke-direct {v0}, Lcom/iap/ac/android/kc/d;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/jc/g;->e:Lcom/iap/ac/android/kc/d;

    return-void
.end method

.method public static a(BB)V
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/iap/ac/android/jc/g;->f:[Ljava/lang/String;

    aput-object v0, v1, p0

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/jc/g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/jc/g;->d:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/jc/g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/jc/g;->c:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/jc/g;)Lcom/iap/ac/android/kc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/jc/g;->e:Lcom/iap/ac/android/kc/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/jc/g$a;Lcom/iap/ac/android/jc/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    .line 10
    iput-object p2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    .line 11
    iget p2, p1, Lcom/iap/ac/android/jc/g$a;->a:I

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    iput p1, v0, Lcom/iap/ac/android/jc/g$a;->e:I

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/jc/b;->a()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/jc/b;->c()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    iget v0, v0, Lcom/iap/ac/android/jc/g$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 18
    iput-object p2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    .line 19
    iput-object p2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    return p1

    .line 20
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad data.  lengths don\'t match read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    iget v2, v2, Lcom/iap/ac/android/jc/g$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    iput-object p2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    .line 22
    iput-object p2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "i\'m confused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;Lcom/iap/ac/android/jc/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/iap/ac/android/jc/g$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/jc/g$a;-><init>(Lcom/iap/ac/android/jc/g;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/iap/ac/android/jc/g;->a(Lcom/iap/ac/android/jc/g$a;Lcom/iap/ac/android/jc/b;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/iap/ac/android/jc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/iap/ac/android/jc/f;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/f;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/g;->a(Ljava/io/InputStream;Lcom/iap/ac/android/jc/b;)I

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/jc/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    return-object p1
.end method

.method public a([B)Lcom/iap/ac/android/jc/e;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/g;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/jc/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "should be impossible"

    invoke-direct {v0, v1, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    .line 43
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    .line 44
    invoke-interface {v0}, Lcom/iap/ac/android/jc/b;->b()Lcom/iap/ac/android/jc/b;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    .line 46
    invoke-interface {v1}, Lcom/iap/ac/android/jc/b;->reset()V

    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Lcom/iap/ac/android/jc/b;->a(Z)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    .line 50
    invoke-interface {v1}, Lcom/iap/ac/android/jc/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 27
    new-array v0, v0, [B

    .line 28
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/jc/g$a;->a([B)V

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v2, p1, v1, v0}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;B[B)V

    return-void

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->f()J

    move-result-wide v3

    .line 31
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->f()J

    move-result-wide v5

    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;JJ)V

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad data size subtype 3 len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 16"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v2}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v2

    add-int/lit8 v3, v2, 0x4

    if-ne v3, v0, :cond_3

    .line 35
    new-array v0, v2, [B

    .line 36
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/jc/g$a;->a([B)V

    .line 37
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v2, p1, v1, v0}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;B[B)V

    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad data size subtype 2 len: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-array v0, v0, [B

    .line 40
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/jc/g$a;->a([B)V

    .line 41
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v2, p1, v1, v0}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;B[B)V

    return-void
.end method

.method public b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v2}, Lcom/iap/ac/android/jc/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_5

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BSONDecoder doesn\'t understand type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->f()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lcom/iap/ac/android/jc/b;->b(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v3, v2, v1, v0}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/iap/ac/android/lc/h;

    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v3}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v3

    iget-object v5, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v5}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v5

    iget-object v6, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v6}, Lcom/iap/ac/android/jc/g$a;->d()I

    move-result v6

    invoke-direct {v1, v3, v5, v6}, Lcom/iap/ac/android/lc/h;-><init>(III)V

    .line 17
    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v3, v2, v0, v1}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V

    goto/16 :goto_2

    .line 18
    :pswitch_7
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v3}, Lcom/iap/ac/android/jc/g$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :pswitch_9
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->f()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 21
    :pswitch_a
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v3}, Lcom/iap/ac/android/jc/g$a;->a()B

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 22
    :pswitch_b
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    new-instance v1, Lcom/iap/ac/android/lc/h;

    iget-object v3, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v3}, Lcom/iap/ac/android/jc/g$a;->e()I

    move-result v3

    iget-object v5, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v5}, Lcom/iap/ac/android/jc/g$a;->e()I

    move-result v5

    iget-object v6, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v6}, Lcom/iap/ac/android/jc/g$a;->e()I

    move-result v6

    invoke-direct {v1, v3, v5, v6}, Lcom/iap/ac/android/lc/h;-><init>(III)V

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V

    goto :goto_2

    .line 23
    :pswitch_c
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/jc/g;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_e
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/jc/b;->d()Ljava/lang/Object;

    goto :goto_2

    .line 29
    :pswitch_f
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/g$a;->d()I

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->c(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0}, Lcom/iap/ac/android/jc/b;->c()Ljava/lang/Object;

    goto :goto_2

    .line 33
    :pswitch_10
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_11
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    iget-object v1, p0, Lcom/iap/ac/android/jc/g;->a:Lcom/iap/ac/android/jc/g$a;

    invoke-virtual {v1}, Lcom/iap/ac/android/jc/g$a;->c()D

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Lcom/iap/ac/android/jc/b;->a(Ljava/lang/String;D)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/jc/g;->b:Lcom/iap/ac/android/jc/b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/b;->f(Ljava/lang/String;)V

    :goto_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
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
