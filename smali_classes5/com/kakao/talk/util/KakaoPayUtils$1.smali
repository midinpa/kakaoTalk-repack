.class public final Lcom/kakao/talk/util/KakaoPayUtils$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KakaoPayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KakaoPayUtils$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    iget-object v1, p0, Lcom/kakao/talk/util/KakaoPayUtils$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a()V

    return-void
.end method
