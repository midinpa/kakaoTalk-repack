.class public final Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$show$dialog$1;
.super Ljava/lang/Object;
.source "StyledRadioListDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "<anonymous parameter 3>",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$show$dialog$1;->a:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$show$dialog$1;->a:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->access$getAdapter$p(Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$CheckedContextArrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/dialog/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$show$dialog$1;->a:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->access$getAdapter$p(Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$CheckedContextArrayAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$CheckedContextArrayAdapter;->a(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/MenuItem;->performClick()V

    :cond_2
    return-void
.end method