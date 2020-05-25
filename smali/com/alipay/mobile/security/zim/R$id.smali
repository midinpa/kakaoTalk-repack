.class public final Lcom/alipay/mobile/security/zim/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/zim/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static h5_loading_body:I

.field public static h5_loading_progress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$id;->h5_loading_body:I

    sput v0, Lcom/alipay/mobile/security/zim/R$id;->h5_loading_body:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$id;->h5_loading_progress:I

    sput v0, Lcom/alipay/mobile/security/zim/R$id;->h5_loading_progress:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
