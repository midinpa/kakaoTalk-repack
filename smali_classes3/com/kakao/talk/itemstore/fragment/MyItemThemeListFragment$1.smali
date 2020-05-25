.class public Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$1;
.super Ljava/lang/Object;
.source "MyItemThemeListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$1;->a:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/content/Context;)V

    return-void
.end method
