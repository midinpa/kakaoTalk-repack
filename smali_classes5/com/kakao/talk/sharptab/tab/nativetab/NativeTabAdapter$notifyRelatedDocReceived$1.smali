.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "nativeItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)I
    .locals 2
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getChildDocs()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;->invoke(ILcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
