.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;
.super Ljava/lang/Object;
.source "FingerDrawActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->g(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->setPenColor(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
