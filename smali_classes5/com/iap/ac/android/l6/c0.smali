.class public final synthetic Lcom/iap/ac/android/l6/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/c0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager$6;->a(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method