.class public final synthetic Lcom/iap/ac/android/c5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/c5/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/c5/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
