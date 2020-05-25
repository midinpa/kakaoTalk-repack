.class public final Lcom/kakao/talk/util/DialogUtils$4;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/DialogUtils;->a(Landroid/content/Context;ZLcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/DialogUtils$4;->a:Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/util/DialogUtils$4;->a:Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;->a()V

    :cond_0
    return-void
.end method
