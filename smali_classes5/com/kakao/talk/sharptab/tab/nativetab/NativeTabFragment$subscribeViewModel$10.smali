.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$10;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $tabViewModel:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$10;->$tabViewModel:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ScrollTopEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$10;->invoke(Lcom/kakao/talk/sharptab/ScrollTopEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ScrollTopEvent;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/ScrollTopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollTopEvent;->a()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$subscribeViewModel$10;->$tabViewModel:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
