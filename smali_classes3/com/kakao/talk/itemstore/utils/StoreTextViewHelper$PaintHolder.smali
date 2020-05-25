.class public final Lcom/kakao/talk/itemstore/utils/StoreTextViewHelper$PaintHolder;
.super Ljava/lang/Object;
.source "StoreTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/utils/StoreTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaintHolder"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/utils/StoreTextViewHelper$PaintHolder;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreTextViewHelper$PaintHolder;->a:Landroid/graphics/Paint;

    return-object v0
.end method
