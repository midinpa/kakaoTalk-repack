.class public final Lcom/alipay/zoloz/toyger/R$anim;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static anim_corner_breath:I

.field public static anim_garfield_shake:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$anim;->anim_corner_breath:I

    sput v0, Lcom/alipay/zoloz/toyger/R$anim;->anim_corner_breath:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$anim;->anim_garfield_shake:I

    sput v0, Lcom/alipay/zoloz/toyger/R$anim;->anim_garfield_shake:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
