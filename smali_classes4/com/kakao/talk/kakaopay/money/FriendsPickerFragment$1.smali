.class public Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$1;
.super Ljava/lang/Object;
.source "FriendsPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$1;->a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$1;->a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->a(Ljava/util/List;Landroid/content/Intent;)Z

    return-void
.end method
