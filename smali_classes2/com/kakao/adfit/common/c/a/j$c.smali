.class public Lcom/kakao/adfit/common/c/a/j$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/a/j;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Lcom/kakao/adfit/common/c/a/j$d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$c;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j$c;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/common/c/a/j$c;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/common/c/a/j$c;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/kakao/adfit/common/c/a/j$c;->c:Lcom/kakao/adfit/common/c/a/j$d;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j$c;)Lcom/kakao/adfit/common/c/a/j$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/c/a/j$c;->c:Lcom/kakao/adfit/common/c/a/j$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->c:Lcom/kakao/adfit/common/c/a/j$d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->a(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/c/a/j$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/c/a/j$a;->b(Lcom/kakao/adfit/common/c/a/j$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->a(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->b(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/c/a/j$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/c/a/j$a;->b(Lcom/kakao/adfit/common/c/a/j$c;)Z

    .line 9
    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j$a;->a(Lcom/kakao/adfit/common/c/a/j$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/a/j;->b(Lcom/kakao/adfit/common/c/a/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$c;->e:Ljava/lang/String;

    return-object v0
.end method
