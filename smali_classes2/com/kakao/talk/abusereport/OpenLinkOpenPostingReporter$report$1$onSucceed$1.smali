.class public final Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1$onSucceed$1;
.super Ljava/lang/Object;
.source "OpenLinkOpenPostingReporter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1$onSucceed$1;->a:Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1$onSucceed$1;->a:Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;

    iget-object p2, p1, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;->d:Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;

    iget-object p1, p1, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter$report$1;->e:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;->a(Lcom/kakao/talk/abusereport/OpenLinkOpenPostingReporter;Landroid/app/Activity;I)V

    return-void
.end method
