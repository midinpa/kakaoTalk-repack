.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/kakao/i/similar/Similar;->Companion:Lcom/kakao/i/similar/Similar$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/similar/Similar$Companion;->getInstance()Lcom/kakao/i/similar/Similar;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/i/similar/Similar;->init(Landroid/content/Context;)V

    return-void
.end method
