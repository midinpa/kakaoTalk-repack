.class public final Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$local$1$3;
.super Ljava/lang/Object;
.source "KoinReceiverSelectFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$local$1$3;->a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1$local$1$3;->a:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;->v()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
