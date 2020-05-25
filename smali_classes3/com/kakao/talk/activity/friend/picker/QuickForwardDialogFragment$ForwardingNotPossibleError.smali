.class public Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;
.super Ljava/lang/Throwable;
.source "QuickForwardDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForwardingNotPossibleError"
.end annotation


# static fields
.field public static final EXPIRED:I = 0x0

.field public static final NEED_DOWNLOAD:I = 0x1


# instance fields
.field public final becauseCode:I

.field public final synthetic this$0:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;->this$0:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;->becauseCode:I

    return-void
.end method


# virtual methods
.method public getBecauseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ForwardingNotPossibleError;->becauseCode:I

    return v0
.end method
