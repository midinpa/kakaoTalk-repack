.class public Lcom/kakao/adfit/common/c/a/j$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/a/j;

.field public final b:Lcom/kakao/adfit/common/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/c/m<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/kakao/adfit/common/c/t;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/adfit/common/c/a/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/a/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/m<",
            "*>;",
            "Lcom/kakao/adfit/common/c/a/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->a:Lcom/kakao/adfit/common/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->e:Ljava/util/LinkedList;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/j$a;->b:Lcom/kakao/adfit/common/c/m;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/j$a;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/c/a/j$a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/c/a/j$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/c/a/j$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/common/c/t;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$a;->d:Lcom/kakao/adfit/common/c/t;

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/c/a/j$c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kakao/adfit/common/c/t;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->d:Lcom/kakao/adfit/common/c/t;

    return-void
.end method

.method public b(Lcom/kakao/adfit/common/c/a/j$c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/j$a;->b:Lcom/kakao/adfit/common/c/m;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
