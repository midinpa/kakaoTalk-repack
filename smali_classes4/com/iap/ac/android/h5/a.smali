.class public final synthetic Lcom/iap/ac/android/h5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h5/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/h5/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
