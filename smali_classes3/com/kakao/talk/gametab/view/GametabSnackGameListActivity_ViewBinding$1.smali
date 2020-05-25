.class public Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "GametabSnackGameListActivity_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;-><init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding;Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity_ViewBinding$1;->a:Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/view/GametabSnackGameListActivity;->changeSort(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
