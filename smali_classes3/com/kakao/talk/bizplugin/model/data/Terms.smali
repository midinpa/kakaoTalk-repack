.class public final Lcom/kakao/talk/bizplugin/model/data/Terms;
.super Ljava/lang/Object;
.source "Terms.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/bizplugin/model/data/Validator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/model/data/Terms$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/data/Terms;",
        "Landroid/os/Parcelable;",
        "Lcom/kakao/talk/bizplugin/model/data/Validator;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "agreementText",
        "",
        "getAgreementText",
        "()Ljava/lang/String;",
        "setAgreementText",
        "(Ljava/lang/String;)V",
        "confirmButton",
        "Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;",
        "getConfirmButton",
        "()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;",
        "setConfirmButton",
        "(Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;)V",
        "detailViewButton",
        "Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;",
        "getDetailViewButton",
        "()Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;",
        "setDetailViewButton",
        "(Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;)V",
        "describeContents",
        "",
        "isValid",
        "",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/kakao/talk/bizplugin/model/data/Terms$CREATOR;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_view_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bizplugin/model/data/Terms$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/model/data/Terms$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bizplugin/model/data/Terms;->CREATOR:Lcom/kakao/talk/bizplugin/model/data/Terms$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bizplugin/model/data/Terms;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->a:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    .line 5
    const-class v0, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->isValid()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terms(agreementText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail_view_button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm_button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->b:Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/data/Terms;->c:Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
