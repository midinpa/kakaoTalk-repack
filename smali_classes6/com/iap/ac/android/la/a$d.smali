.class public final Lcom/iap/ac/android/la/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/la/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;

.field public final synthetic b:Lcom/iap/ac/android/la/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/la/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/la/a$d;->b:Lcom/iap/ac/android/la/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/iap/ac/android/la/a$d;->a:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/la/a;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/iap/ac/android/la/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iap/ac/android/la/a$d;-><init>(Lcom/iap/ac/android/la/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/la/a$d;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/la/a$d;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/iap/ac/android/la/a;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/la/a$d;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/la/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
