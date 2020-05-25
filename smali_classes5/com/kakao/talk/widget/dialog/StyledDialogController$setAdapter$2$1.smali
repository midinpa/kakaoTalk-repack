.class public final Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;
.super Ljava/lang/Object;
.source "StyledDialogController.kt"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1",
        "Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;",
        "onDismiss",
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
.field public final synthetic $id:J

.field public final synthetic $parent:Landroid/widget/AdapterView;

.field public final synthetic $position:I

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$parent:Landroid/widget/AdapterView;

    iput-object p3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$view:Landroid/view/View;

    iput p4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$position:I

    iput-wide p5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;

    iget-object v1, v0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$parent:Landroid/widget/AdapterView;

    iget-object v3, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$view:Landroid/view/View;

    iget v4, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$position:I

    iget-wide v5, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;->$id:J

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
