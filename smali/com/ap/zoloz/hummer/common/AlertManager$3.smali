.class public Lcom/ap/zoloz/hummer/common/AlertManager$3;
.super Ljava/lang/Object;
.source "AlertManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/AlertManager;

.field public final synthetic val$callback:Lcom/ap/zoloz/hummer/common/IAlertCallback;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/AlertManager$3;->this$0:Lcom/ap/zoloz/hummer/common/AlertManager;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/AlertManager$3;->val$callback:Lcom/ap/zoloz/hummer/common/IAlertCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/AlertManager$3;->val$callback:Lcom/ap/zoloz/hummer/common/IAlertCallback;

    invoke-interface {p1}, Lcom/ap/zoloz/hummer/common/IAlertCallback;->onNegative()V

    return-void
.end method
