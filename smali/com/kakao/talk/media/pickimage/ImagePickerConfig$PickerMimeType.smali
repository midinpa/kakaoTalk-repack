.class public interface abstract annotation Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
.super Ljava/lang/Object;
.source "ImagePickerConfig.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PickerMimeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType$Companion;

.field public static final IMAGE:I = 0x1

.field public static final IMAGE_AND_VIDEO:I = 0x3

.field public static final VIDEO:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType$Companion;->a:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType$Companion;

    sput-object v0, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;->Companion:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType$Companion;

    return-void
.end method
