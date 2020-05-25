.class public final Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KoinReceiverSelectFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;->invoke(Landroid/view/ViewGroup;)Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$local$1$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

.field public final synthetic b:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    iput-object p2, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;->this$0:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->d:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;

    iget-object v0, v0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;->this$0:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->b(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
