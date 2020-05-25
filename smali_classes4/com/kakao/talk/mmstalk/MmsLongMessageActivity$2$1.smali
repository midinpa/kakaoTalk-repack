.class public Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsLongMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;->b:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;->b:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;

    iget-object v1, v1, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2;->a:Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;

    invoke-static {v1}, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;->a(Lcom/kakao/talk/mmstalk/MmsLongMessageActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsLongMessageActivity$2$1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
