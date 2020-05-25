.class public final Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KeywordLogViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->c()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;->a:Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;->a(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110559

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2$onClick$1;-><init>(Lcom/kakao/talk/activity/keywordlog/viewitem/KeywordLogViewItem$onLongClick$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
