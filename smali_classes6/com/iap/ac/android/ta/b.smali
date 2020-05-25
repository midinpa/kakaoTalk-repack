.class public final Lcom/iap/ac/android/ta/b;
.super Ljava/lang/Object;
.source "MixFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ta/b$b;
    }
.end annotation


# static fields
.field public static e:Lcom/iap/ac/android/ta/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ta/b;

    invoke-direct {v0}, Lcom/iap/ac/android/ta/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ta/b;->e:Lcom/iap/ac/android/ta/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iap/ac/android/ta/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 4
    sget-object v0, Lcom/iap/ac/android/ta/b$b;->UNKNOWN:Lcom/iap/ac/android/ta/b$b;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ta/b$b;->values()[Lcom/iap/ac/android/ta/b$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5, p0}, Lcom/iap/ac/android/ta/b$b;->belongsTo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object p0, Lcom/iap/ac/android/ta/b$b;->UNKNOWN:Lcom/iap/ac/android/ta/b$b;

    if-eq v0, p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static d()Lcom/iap/ac/android/ta/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ta/b;->e:Lcom/iap/ac/android/ta/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/db/j;->b()Lcom/iap/ac/android/db/h;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/iap/ac/android/eb/d;

    invoke-direct {v0}, Lcom/iap/ac/android/eb/d;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/eb/d;->a(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/eb/d;->a(Lcom/iap/ac/android/db/h;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/iap/ac/android/eb/d;->a(F)V

    .line 10
    new-instance p1, Lcom/iap/ac/android/fb/a;

    invoke-direct {p1}, Lcom/iap/ac/android/fb/a;-><init>()V

    .line 11
    new-instance p2, Lcom/iap/ac/android/eb/c;

    invoke-direct {p2}, Lcom/iap/ac/android/eb/c;-><init>()V

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/android/eb/c;->a(Lcom/iap/ac/android/eb/a;Lcom/iap/ac/android/eb/d;)V

    .line 13
    invoke-virtual {p2}, Lcom/iap/ac/android/eb/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/iap/ac/android/wa/a;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/wa/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    return-object v1

    :catch_2
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/ta/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ta/b;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ta/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/iap/ac/android/eb/b;->b()Lcom/iap/ac/android/eb/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/eb/b;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/view/View;Lcom/iap/ac/android/va/a;)I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ta/b$b;->ofUri(Ljava/lang/String;)Lcom/iap/ac/android/ta/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ta/b$b;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/iap/ac/android/ta/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resourceUri error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/ta/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/ta/b;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ta/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/iap/ac/android/ta/b;->a:Ljava/util/Map;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ta/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/ta/b;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
