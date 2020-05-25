.class public final Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "ChatSideEventListActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;->w3()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$$inlined$also$lambda$1;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity$showCancelableWaitingDialog$$inlined$also$lambda$1;->a:Lcom/kakao/talk/calendar/list/chatevent/ChatSideEventListActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
