.class public final Lcom/kakao/i/app/items/AccountLinkItem$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/AccountLinkItem;->inject(Lcom/kakao/i/app/KKAdapter$VH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/items/AccountLinkItem;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/items/AccountLinkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItem$a;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItem$a;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/app/items/AccountLinkItem;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
