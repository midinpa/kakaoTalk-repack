.class public final Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;
.super Lcom/iap/ac/android/r9/q;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $localPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/profile/EventProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;->this$0:Lcom/kakao/talk/profile/EventProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;->$localPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;->this$0:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;->$localPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
