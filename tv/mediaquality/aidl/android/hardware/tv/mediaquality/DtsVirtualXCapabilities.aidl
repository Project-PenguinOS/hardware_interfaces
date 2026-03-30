/*
 * Copyright (C) 2026 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.tv.mediaquality;

/**
 * Capabilities for DTS Virtual:X.
 */
@VintfStability
@RustDerive(Clone=true, Eq=true, PartialEq=true)
parcelable DtsVirtualXCapabilities {
    /** Indicates if Total Bass Harmonic Distortion (X) is supported. */
    boolean isTbHdxSupported;

    /** Indicates if audio limiter is supported. */
    boolean isLimiterSupported;

    /** Indicates if core DTS Virtual:X surround sound processing is supported. */
    boolean isTruSurroundXSupported;

    /** Indicates if DTS TruVolume HD is supported. */
    boolean isTruVolumeHdSupported;

    /** Indicates if dialog clarity enhancement is supported. */
    boolean isDialogClaritySupported;

    /** Indicates if sound definition enhancement is supported. */
    boolean isDefinitionSupported;

    /** Indicates if virtual height channels processing is supported. */
    boolean isHeightSupported;
}
