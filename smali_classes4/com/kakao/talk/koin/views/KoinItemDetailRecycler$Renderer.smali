.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;
.super Ljava/lang/Object;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J_\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\t\u00100\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "",
        "type",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;",
        "offsets",
        "Landroid/graphics/Rect;",
        "strings",
        "Lkotlin/Pair;",
        "",
        "url",
        "",
        "mcard",
        "Lcom/kakao/talk/koin/model/MCard;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lkotlin/Pair;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lkotlin/jvm/functions/Function0;)V",
        "isTrading",
        "",
        "()Z",
        "getMcard",
        "()Lcom/kakao/talk/koin/model/MCard;",
        "meta",
        "Lcom/kakao/talk/koin/model/Meta;",
        "getMeta",
        "()Lcom/kakao/talk/koin/model/Meta;",
        "getOffsets",
        "()Landroid/graphics/Rect;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "state",
        "getStrings",
        "()Lkotlin/Pair;",
        "getType",
        "()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/kakao/talk/koin/model/Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/koin/model/MCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/koin/model/MCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;",
            "Landroid/graphics/Rect;",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/koin/model/MCard;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsets"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcard"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    iput-object p4, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->h:Lcom/kakao/talk/koin/model/MCard;

    iput-object p6, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->i:Lcom/iap/ac/android/q9/a;

    .line 2
    invoke-virtual {p5}, Lcom/kakao/talk/koin/model/MCard;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->h:Lcom/kakao/talk/koin/model/MCard;

    invoke-static {p1}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->b(Lcom/kakao/talk/koin/model/MCard;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->b:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->h:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->c:Lcom/kakao/talk/koin/model/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer$1;->INSTANCE:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer$1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/koin/model/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->c:Lcom/kakao/talk/koin/model/Meta;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->i:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    iget-object v1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    iget-object v1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->c:Lcom/kakao/talk/koin/model/Meta;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result v0

    iget-object p1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->c:Lcom/kakao/talk/koin/model/Meta;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->f:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->h:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->i:Lcom/iap/ac/android/q9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
