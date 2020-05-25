.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$5;
.super Ljava/lang/Object;
.source "SearchOpenLinkActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->I(Ljava/lang/String;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "kotlin.jvm.PlatformType",
        "onEditingFinished",
        "com/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$2$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$5;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditingFinished(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchEditText$$inlined$with$lambda$5;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
