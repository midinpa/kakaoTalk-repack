.class public final synthetic Lcom/iap/ac/android/a5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/MmsAppManager;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/MmsAppManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a5/i;->a:Lcom/kakao/talk/mms/MmsAppManager;

    iput-object p2, p0, Lcom/iap/ac/android/a5/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/a5/i;->a:Lcom/kakao/talk/mms/MmsAppManager;

    iget-object v1, p0, Lcom/iap/ac/android/a5/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/mms/MmsAppManager;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
