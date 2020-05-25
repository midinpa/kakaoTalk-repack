.class public abstract Lorg/apache/commons/fileupload/FileUploadBase$SizeException;
.super Lorg/apache/commons/fileupload/FileUploadException;
.source "FileUploadBase.java"


# static fields
.field public static final serialVersionUID:J = -0x79cb6aa969014eeeL


# instance fields
.field public final actual:J

.field public final permitted:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->actual:J

    .line 3
    iput-wide p4, p0, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->permitted:J

    return-void
.end method


# virtual methods
.method public getActualSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->actual:J

    return-wide v0
.end method

.method public getPermittedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$SizeException;->permitted:J

    return-wide v0
.end method
