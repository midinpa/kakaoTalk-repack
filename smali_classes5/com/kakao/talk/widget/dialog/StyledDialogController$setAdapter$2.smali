.class public final Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;
.super Ljava/lang/Object;
.source "StyledDialogController.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledDialogController;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
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
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

.field public final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    new-instance v8, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialogController$setAdapter$2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {v0, v8}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->access$checkAutoDismiss(Lcom/kakao/talk/widget/dialog/StyledDialogController;Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V

    return-void
.end method
