.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "CreateOpenLinkProfileFieldFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$2;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$2;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->OnCheckedChangedEnableFriendsProfile()V

    return-void
.end method
