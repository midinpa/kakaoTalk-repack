.class public final synthetic Lcom/iap/ac/android/g3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g3/e;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g3/e;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
