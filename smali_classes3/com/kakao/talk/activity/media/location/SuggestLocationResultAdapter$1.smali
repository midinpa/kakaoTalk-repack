.class public Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;
.super Ljava/lang/Object;
.source "SuggestLocationResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;->a:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;->a:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter$1;->a:Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
