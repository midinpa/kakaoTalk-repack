.class public final synthetic Lcom/iap/ac/android/z4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/z4/b;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/z4/b;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
