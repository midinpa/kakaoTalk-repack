.class public final Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InfoContactView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoContactView;->setBusinessInfo(Lcom/kakao/talk/plusfriend/model/Contact$BusinessInfo;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/BizInfoTableRow;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/view/InfoContactView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/BizInfoTableRow;Lcom/kakao/talk/plusfriend/view/InfoContactView;Lcom/kakao/talk/plusfriend/model/Contact$BusinessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/BizInfoTableRow;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/InfoContactView;->getContact()Lcom/kakao/talk/plusfriend/model/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Contact;->getBusinessInfo()Lcom/kakao/talk/plusfriend/model/Contact$BusinessInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Contact$BusinessInfo;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/BizInfoTableRow;

    invoke-virtual {v0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getInAppBrowserIntent(context, url)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView$setBusinessInfo$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/plusfriend/view/BizInfoTableRow;

    invoke-virtual {v0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeInfo;->f()V

    return-void
.end method
