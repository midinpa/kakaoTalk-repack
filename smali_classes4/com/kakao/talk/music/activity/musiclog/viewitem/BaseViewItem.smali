.class public abstract Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.super Ljava/lang/Object;
.source "BaseViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/widget/Diffable<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "Lcom/kakao/talk/widget/Diffable;",
        "bindingType",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;",
        "category",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V",
        "getBindingType",
        "()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;",
        "getCategory",
        "()Lcom/kakao/talk/music/activity/musiclog/Category;",
        "isContentTheSame",
        "",
        "other",
        "isItemTheSame",
        "Type",
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
.field public final a:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/music/activity/musiclog/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/activity/musiclog/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindingType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b:Lcom/kakao/talk/music/activity/musiclog/Category;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/Category;->NONE:Lcom/kakao/talk/music/activity/musiclog/Category;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/kakao/talk/music/activity/musiclog/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b:Lcom/kakao/talk/music/activity/musiclog/Category;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
