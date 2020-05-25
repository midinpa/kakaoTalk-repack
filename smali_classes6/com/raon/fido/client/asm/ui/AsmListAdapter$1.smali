.class public Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;
.super Ljava/lang/Object;
.source "he"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/client/asm/ui/AsmListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/raon/fido/client/asm/ui/AsmListAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/raon/fido/client/asm/ui/AsmListActivity;->expListView:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 3
    sget-object p1, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->checkGroups:Ljava/util/HashMap;

    iget v1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/raon/fido/client/asm/ui/AsmListActivity;->expListView:Landroid/widget/ExpandableListView;

    iget v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 5
    sget-object p1, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->checkGroups:Ljava/util/HashMap;

    iget v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
